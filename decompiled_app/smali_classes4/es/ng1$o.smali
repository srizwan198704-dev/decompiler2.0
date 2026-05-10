.class public Les/ng1$o;
.super Ljava/lang/Object;

# interfaces
.implements Les/we1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1;->x(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/se1;Z)V
    .locals 1

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget p1, p1, Les/xe1;->a:I

    const-string p2, "pcs"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Les/d36;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
