.class public Ly17$ﹳ;
.super Ly17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, Liq5;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lro4;

    invoke-direct {v1}, Lro4;-><init>()V

    new-instance v2, Ljq5;

    invoke-direct {v2}, Ljq5;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Ly17;-><init>(Ljava/lang/String;Lr51;Ljq5;)V

    return-void
.end method
