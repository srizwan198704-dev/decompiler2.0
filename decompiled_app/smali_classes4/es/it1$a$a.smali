.class public Les/it1$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1$a;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/it1$a;


# direct methods
.method public constructor <init>(Les/it1$a;)V
    .locals 0

    iput-object p1, p0, Les/it1$a$a;->a:Les/it1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Les/it1$a$a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Les/ab4;->a0(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p2, 0x5

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget p1, p1, Les/xe1;->a:I

    const/16 p2, 0x11

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Les/it1$a$a;->a:Les/it1$a;

    iget-object p1, p1, Les/it1$a;->b:Landroid/app/Activity;

    new-instance p2, Les/ht1;

    invoke-direct {p2, p1}, Les/ht1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
