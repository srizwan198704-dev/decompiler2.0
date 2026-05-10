.class public Les/f75$c;
.super Lcom/estrongs/android/ui/dialog/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/f75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic u:Les/f75;


# direct methods
.method public constructor <init>(Les/f75;Landroid/app/Activity;Ljava/lang/String;Les/se1;)V
    .locals 0

    iput-object p1, p0, Les/f75$c;->u:Les/f75;

    invoke-direct {p0, p2, p3, p4}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    iget-object v0, p0, Les/f75$c;->u:Les/f75;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/f75;->m0(Les/f75;Z)V

    return-void
.end method
