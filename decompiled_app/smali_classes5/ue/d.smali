.class public Lue/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lue/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/d$a;
    }
.end annotation


# instance fields
.field public final a:Lue/b;

.field public b:Z

.field public c:Lue/e;

.field public d:Lve/c;

.field public e:Lue/d$a;

.field public final f:Lcom/swof/filemanager/utils/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lue/d;->b:Z

    .line 6
    .line 7
    new-instance v0, Lue/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lue/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lue/d;->a:Lue/b;

    .line 13
    .line 14
    new-instance v0, Lcom/swof/filemanager/utils/k;

    .line 15
    .line 16
    const-string v1, "FileSourceManager"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/swof/filemanager/utils/k;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lue/d;->f:Lcom/swof/filemanager/utils/k;

    .line 22
    .line 23
    return-void
.end method
