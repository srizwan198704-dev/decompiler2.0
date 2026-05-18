.class public final Lgc1$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lr0$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ॱ:Lgc1;


# direct methods
.method private constructor <init>(Lgc1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1$ﹳ;->ॱ:Lgc1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgc1;->ˋˋ(Lgc1;Z)Z

    return-void
.end method

.method public synthetic constructor <init>(Lgc1;Lgc1$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lgc1$ﹳ;-><init>(Lgc1;)V

    return-void
.end method


# virtual methods
.method public ॱ()I
    .locals 4

    iget-object v0, p0, Lgc1$ﹳ;->ॱ:Lgc1;

    invoke-virtual {v0}, Lgc1;->getId()I

    move-result v0

    sget-boolean v1, Lqy1;->ॱ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "add the task[%d] to the queue"

    invoke-static {p0, v2, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v1

    iget-object v2, p0, Lgc1$ﹳ;->ॱ:Lgc1;

    invoke-virtual {v1, v2}, Loy1;->ˊ(Lr0$ﹳ;)V

    return v0
.end method
