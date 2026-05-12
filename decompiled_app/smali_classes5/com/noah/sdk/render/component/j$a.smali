.class public Lcom/noah/sdk/render/component/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/j;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/component/j;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/j$a;->a:Lcom/noah/sdk/render/component/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/render/component/j$a;->a:Lcom/noah/sdk/render/component/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "action_video_ad_mute"

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
