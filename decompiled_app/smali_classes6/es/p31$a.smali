.class public Les/p31$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/p31;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/p31;


# direct methods
.method public constructor <init>(Les/p31;)V
    .locals 0

    iput-object p1, p0, Les/p31$a;->a:Les/p31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Les/p31$a;->a:Les/p31;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/p31;->h(Les/p31;Lcom/jecelyin/common/widget/dialog/a;)V

    return-void
.end method
