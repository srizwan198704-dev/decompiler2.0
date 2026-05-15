.class public Lcom/scorpio/activity/WebViewActivity$b;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/WebViewActivity;->U(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/WebViewActivity$b;->e:Lcom/scorpio/activity/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scorpio/activity/WebViewActivity$b;->e:Lcom/scorpio/activity/WebViewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
