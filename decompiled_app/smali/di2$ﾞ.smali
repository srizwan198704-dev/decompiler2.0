.class public final Ldi2$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# static fields
.field public static final ॱ:I = 0x9


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldi2$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ldi2$ﾞ;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ldi2$ﾞ$ᐨ;

    invoke-direct {v0, p0, p1}, Ldi2$ﾞ$ᐨ;-><init>(Ldi2$ﾞ;Ljava/lang/Runnable;)V

    return-object v0
.end method
