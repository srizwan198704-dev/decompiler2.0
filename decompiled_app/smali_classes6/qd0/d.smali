.class public final Lqd0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/notification/guid/NotificationRequestActivity;


# direct methods
.method public constructor <init>(Lcom/uc/browser/notification/guid/NotificationRequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd0/d;->n:Lcom/uc/browser/notification/guid/NotificationRequestActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "_nw2cl"

    .line 2
    .line 3
    invoke-static {p1}, Lpd0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqd0/d;->n:Lcom/uc/browser/notification/guid/NotificationRequestActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
