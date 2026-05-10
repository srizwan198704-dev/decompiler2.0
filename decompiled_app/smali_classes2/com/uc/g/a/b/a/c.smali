.class public final Lcom/uc/g/a/b/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/g/a/b/a/a;


# instance fields
.field private final eDv:Ljava/lang/String;

.field private final eDw:Ljava/lang/String;

.field public id:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tab_id"

    .line 7
    iput-object v0, p0, Lcom/uc/g/a/b/a/c;->eDv:Ljava/lang/String;

    const-string v0, "url"

    .line 8
    iput-object v0, p0, Lcom/uc/g/a/b/a/c;->eDw:Ljava/lang/String;

    return-void
.end method
