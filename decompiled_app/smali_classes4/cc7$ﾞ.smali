.class public Lcc7$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc7;->ॱﹳ(Lrz;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcc7;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lcc7;Lrz;)V
    .locals 0

    iput-object p1, p0, Lcc7$ﾞ;->ˊ:Lcc7;

    iput-object p2, p0, Lcc7$ﾞ;->ॱ:Lrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lcc7$ﾞ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcc7$ﾞ;->ˊ:Lcc7;

    iget-object v0, p0, Lcc7$ﾞ;->ॱ:Lrz;

    sget-object v1, Ldc7;->ˏ:Ldc7;

    invoke-static {p1, v0, v1}, Lcc7;->ˊʼ(Lcc7;Lrz;Ldc7;)V

    :cond_0
    return-void
.end method
