.class public Lcom/opos/cmn/an/f/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/opos/cmn/an/f/c/d;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/cmn/an/f/c/d;

    invoke-direct {v0}, Lcom/opos/cmn/an/f/c/d;-><init>()V

    sput-object v0, Lcom/opos/cmn/an/f/c/d;->a:Lcom/opos/cmn/an/f/c/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/opos/cmn/an/f/c/d;
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/f/c/d;->a:Lcom/opos/cmn/an/f/c/d;

    return-object v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/f/c/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
