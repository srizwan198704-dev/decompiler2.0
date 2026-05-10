.class public final Lcom/swof/filemanager/filestore/a/a/a/b;
.super Lcom/swof/filemanager/filestore/a/a/a/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final jw()V
    .locals 2

    .line 20
    new-instance v0, Lcom/swof/filemanager/filestore/a/a/b/a;

    const-string v1, "_display_name"

    invoke-direct {v0, v1}, Lcom/swof/filemanager/filestore/a/a/b/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/swof/filemanager/filestore/a/a/a/b;->a(ILcom/swof/filemanager/filestore/a/a/a;)V

    return-void
.end method
