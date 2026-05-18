.class public final Lv77$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lﺔ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\ufe94<",
        "Ljava/lang/String;",
        "Lgd7;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Lb34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb34<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lgd7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb34;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb34<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lgd7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb34;

    iput-object p1, p0, Lv77$ﹳ;->ॱ:Lb34;

    return-void
.end method

.method public synthetic constructor <init>(Lb34;Lv77$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lv77$ﹳ;-><init>(Lb34;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lfm5;)Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm5<",
            "Lgd7;",
            ">;)",
            "Lw82<",
            "Lgd7;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lv77$ﹳ;->ॱ:Lb34;

    invoke-interface {v0, p1}, Lb34;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;Lfm5;)Lw82;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv77$ﹳ;->ˊ(Ljava/lang/String;Lfm5;)Lw82;

    move-result-object p1

    return-object p1
.end method
