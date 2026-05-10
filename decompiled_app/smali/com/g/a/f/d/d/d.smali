.class public interface abstract Lcom/g/a/f/d/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final eau:Lcom/g/a/f/d/d/d;

.field public static final eav:Lcom/g/a/f/d/d/d;

.field public static final eaw:Lcom/g/a/f/d/d/d;

.field public static final eax:Lcom/g/a/f/d/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 318
    new-instance v0, Lcom/g/a/f/d/d/e;

    invoke-direct {v0}, Lcom/g/a/f/d/d/e;-><init>()V

    sput-object v0, Lcom/g/a/f/d/d/d;->eau:Lcom/g/a/f/d/d/d;

    .line 327
    new-instance v0, Lcom/g/a/f/d/d/b;

    invoke-direct {v0}, Lcom/g/a/f/d/d/b;-><init>()V

    sput-object v0, Lcom/g/a/f/d/d/d;->eav:Lcom/g/a/f/d/d/d;

    .line 338
    new-instance v0, Lcom/g/a/f/d/d/c;

    invoke-direct {v0}, Lcom/g/a/f/d/d/c;-><init>()V

    sput-object v0, Lcom/g/a/f/d/d/d;->eaw:Lcom/g/a/f/d/d/d;

    .line 348
    sget-object v0, Lcom/g/a/f/d/d/d;->eav:Lcom/g/a/f/d/d/d;

    sput-object v0, Lcom/g/a/f/d/d/d;->eax:Lcom/g/a/f/d/d/d;

    return-void
.end method


# virtual methods
.method public abstract m(Ljava/lang/Throwable;)V
.end method
