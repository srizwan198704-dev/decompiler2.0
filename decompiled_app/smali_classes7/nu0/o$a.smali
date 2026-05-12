.class public Lnu0/o$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Lcom/uc/business/udrive/p0;

.field public d:Lcom/uc/business/udrive/l0;

.field public e:Lcom/uc/business/udrive/h0;

.field public f:Lcom/uc/business/udrive/h0;

.field public g:Lpu0/b;

.field public h:Lcom/uc/business/udrive/k0;

.field public i:Lcom/uc/business/udrive/w;

.field public j:Lcom/uc/business/udrive/g0;

.field public k:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

.field public l:Lcom/uc/business/udrive/a0;

.field public m:Lcom/uc/business/udrive/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu0/o$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
