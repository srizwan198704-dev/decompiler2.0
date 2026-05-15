.class public interface abstract Lt3/i;
.super Ljava/lang/Object;
.source "ComponentRegistrarProcessor.java"


# static fields
.field public static final a:Lt3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/i;->a:Lt3/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lt3/c<",
            "*>;>;"
        }
    .end annotation
.end method
