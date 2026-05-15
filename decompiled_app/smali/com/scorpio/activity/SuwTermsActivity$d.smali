.class public Lcom/scorpio/activity/SuwTermsActivity$d;
.super Ljava/lang/Object;
.source "SuwTermsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/SuwTermsActivity;->Z(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/scorpio/activity/SuwTermsActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/SuwTermsActivity;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/SuwTermsActivity$d;->g:Lcom/scorpio/activity/SuwTermsActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/scorpio/activity/SuwTermsActivity$d;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/scorpio/activity/SuwTermsActivity$d;->f:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu5/u0;->b0()Lcom/scorpio/bean/BaseBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lg6/e0;->c()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/scorpio/activity/SuwTermsActivity$d$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/scorpio/activity/SuwTermsActivity$d$a;-><init>(Lcom/scorpio/activity/SuwTermsActivity$d;Lcom/scorpio/bean/BaseBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
