.class public final Lcom/swof/filemanager/filestore/a/c;
.super Lcom/swof/filemanager/filestore/a/d;
.source "ProGuard"


# instance fields
.field Tn:Lcom/swof/filemanager/filestore/a/a/a;

.field To:Lcom/swof/filemanager/filestore/a/b/a;

.field Tp:Landroid/net/Uri;

.field Tq:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Lcom/swof/filemanager/filestore/a/a/a;Lcom/swof/filemanager/filestore/a/b/a;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/d;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/c;->Tn:Lcom/swof/filemanager/filestore/a/a/a;

    .line 19
    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/c;->To:Lcom/swof/filemanager/filestore/a/b/a;

    .line 20
    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/c;->Tp:Landroid/net/Uri;

    .line 21
    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/c;->Tq:[Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/swof/filemanager/filestore/a/c;->Tp:Landroid/net/Uri;

    .line 25
    iput-object p2, p0, Lcom/swof/filemanager/filestore/a/c;->Tq:[Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/swof/filemanager/filestore/a/c;->Tn:Lcom/swof/filemanager/filestore/a/a/a;

    .line 27
    iput-object p4, p0, Lcom/swof/filemanager/filestore/a/c;->To:Lcom/swof/filemanager/filestore/a/b/a;

    return-void
.end method


# virtual methods
.method protected final getContentUri()Landroid/net/Uri;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/c;->Tp:Landroid/net/Uri;

    return-object v0
.end method

.method protected final getProjection()[Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/c;->Tq:[Ljava/lang/String;

    return-object v0
.end method

.method protected final jC()Lcom/swof/filemanager/filestore/a/a/a;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/c;->Tn:Lcom/swof/filemanager/filestore/a/a/a;

    return-object v0
.end method
