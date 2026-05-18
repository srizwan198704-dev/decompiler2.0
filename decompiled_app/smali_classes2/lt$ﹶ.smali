.class public Llt$ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe76"
.end annotation


# instance fields
.field public final synthetic ॱ:Llt;


# direct methods
.method private constructor <init>(Llt;)V
    .locals 0

    iput-object p1, p0, Llt$ﹶ;->ॱ:Llt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llt;Llt$ﾞ;)V
    .locals 0

    invoke-direct {p0, p1}, Llt$ﹶ;-><init>(Llt;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Llt$ﹶ;->ॱ:Llt;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Llt;->ॱᐝ(Llt;Ljava/lang/Throwable;Z)V

    return-void
.end method
