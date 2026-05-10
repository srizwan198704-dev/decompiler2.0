.class public interface abstract Lcom/g/a/f/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final dWC:Lcom/g/a/f/b/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final dWD:Lcom/g/a/f/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/g/a/f/b/au;

    invoke-direct {v0}, Lcom/g/a/f/b/au;-><init>()V

    sput-object v0, Lcom/g/a/f/b/a;->dWC:Lcom/g/a/f/b/a;

    .line 30
    new-instance v0, Lcom/g/a/f/b/bo;

    invoke-direct {v0}, Lcom/g/a/f/b/bo;-><init>()V

    const/4 v1, 0x1

    .line 1213
    iput-boolean v1, v0, Lcom/g/a/f/b/bo;->dXz:Z

    .line 1214
    new-instance v1, Lcom/g/a/f/b/f;

    iget-object v0, v0, Lcom/g/a/f/b/bo;->headers:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/g/a/f/b/f;-><init>(Ljava/util/Map;)V

    .line 30
    sput-object v1, Lcom/g/a/f/b/a;->dWD:Lcom/g/a/f/b/a;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
