.class public Lcom/uc/browser/webwindow/gprating/cms/b;
.super Ltg0/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/webwindow/gprating/cms/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "cms_google_play_rating"

    invoke-direct {p0, v0}, Ltg0/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/webwindow/gprating/cms/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/webwindow/gprating/cms/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/webwindow/gprating/cms/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lqg0/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/webwindow/gprating/cms/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/webwindow/gprating/cms/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic i(Lqg0/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/browser/webwindow/gprating/cms/a;

    .line 2
    .line 3
    return-void
.end method
