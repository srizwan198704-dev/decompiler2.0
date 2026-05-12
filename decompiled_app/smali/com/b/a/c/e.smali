.class public interface abstract Lcom/b/a/c/e;
.super Ljava/lang/Object;
.source "RunnablesExecutor.java"


# static fields
.field public static final MULTI_THREADED:Lcom/b/a/c/e;

.field public static final SINGLE_THREADED:Lcom/b/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/b/a/c/e$1;

    invoke-direct {v0}, Lcom/b/a/c/e$1;-><init>()V

    sput-object v0, Lcom/b/a/c/e;->SINGLE_THREADED:Lcom/b/a/c/e;

    .line 68
    new-instance v0, Lcom/b/a/c/e$2;

    invoke-direct {v0}, Lcom/b/a/c/e$2;-><init>()V

    sput-object v0, Lcom/b/a/c/e;->MULTI_THREADED:Lcom/b/a/c/e;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/b/a/c/f;)V
.end method
