.class public final Lo01$י;
.super Ljava/util/concurrent/CancellationException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x26c8ae144c0240dfL


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo01$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lo01$י;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lo01;->ʼˋ()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
