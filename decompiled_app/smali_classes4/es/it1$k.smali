.class public Les/it1$k;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1;->q(Landroid/app/Activity;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Les/ac1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/ac1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/it1$k;->a:Landroid/app/Activity;

    iput-object p2, p0, Les/it1$k;->b:Les/ac1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Les/it1$k;->a:Landroid/app/Activity;

    iget-object p2, p0, Les/it1$k;->b:Les/ac1;

    invoke-virtual {p2}, Les/ac1;->k0()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Les/it1$k;->b:Les/ac1;

    invoke-virtual {p3}, Les/ac1;->k0()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/estrongs/android/pop/view/utils/a;->M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    :cond_0
    return-void
.end method
