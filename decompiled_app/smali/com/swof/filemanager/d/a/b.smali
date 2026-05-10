.class public final Lcom/swof/filemanager/d/a/b;
.super Lcom/swof/filemanager/d/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/swof/filemanager/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Z)V
    .locals 0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swof/filemanager/d/a/b;->d(Ljava/lang/Boolean;)V

    return-void
.end method
