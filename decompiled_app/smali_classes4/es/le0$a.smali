.class public Les/le0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/le0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/le0;


# direct methods
.method public constructor <init>(Les/le0;)V
    .locals 0

    iput-object p1, p0, Les/le0$a;->a:Les/le0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Les/le0$a;->a:Les/le0;

    invoke-virtual {p1}, Les/le0;->cancel()V

    return-void
.end method
