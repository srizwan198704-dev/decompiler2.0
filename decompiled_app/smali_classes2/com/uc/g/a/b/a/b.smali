.class public final Lcom/uc/g/a/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/g/a/b/a/a;


# instance fields
.field private final eDn:Ljava/lang/String;

.field private final eDo:Ljava/lang/String;

.field private final eDp:Ljava/lang/String;

.field private final eDq:Ljava/lang/String;

.field private final eDr:Ljava/lang/String;

.field public eDs:I

.field public eDt:Ljava/lang/String;

.field public eDu:Ljava/lang/String;

.field public id:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tab_id"

    .line 7
    iput-object v0, p0, Lcom/uc/g/a/b/a/b;->eDn:Ljava/lang/String;

    const-string v0, "url"

    .line 8
    iput-object v0, p0, Lcom/uc/g/a/b/a/b;->eDo:Ljava/lang/String;

    const-string v0, "ref_count"

    .line 9
    iput-object v0, p0, Lcom/uc/g/a/b/a/b;->eDp:Ljava/lang/String;

    const-string v0, "result_code"

    .line 10
    iput-object v0, p0, Lcom/uc/g/a/b/a/b;->eDq:Ljava/lang/String;

    const-string v0, "ref_url"

    .line 11
    iput-object v0, p0, Lcom/uc/g/a/b/a/b;->eDr:Ljava/lang/String;

    return-void
.end method
