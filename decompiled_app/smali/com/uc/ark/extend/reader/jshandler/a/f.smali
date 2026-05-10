.class public final Lcom/uc/ark/extend/reader/jshandler/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/jshandler/a/b;


# instance fields
.field private aUA:Lcom/uc/ark/extend/reader/jshandler/a/a;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/jshandler/a/a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/a/f;->aUA:Lcom/uc/ark/extend/reader/jshandler/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const-string p2, "shell.page_share"

    .line 26
    invoke-static {p2, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/a/f;->aUA:Lcom/uc/ark/extend/reader/jshandler/a/a;

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/a/f;->aUA:Lcom/uc/ark/extend/reader/jshandler/a/a;

    invoke-interface {p1}, Lcom/uc/ark/extend/reader/jshandler/a/a;->onClick()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final match(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "shell.page_share"

    .line 21
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
