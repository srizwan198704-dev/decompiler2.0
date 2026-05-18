.class public final Lv91$ᐨ;
.super Ljx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv91;->ʽ(Ljava/util/List;)Lv91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljx0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ॱˊ()Ls91;
    .locals 3

    new-instance v0, Lpu6;

    iget-object v1, p0, Ljx0;->ॱ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpu6;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
