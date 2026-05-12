.class public final Lcom/yfanads/android/libs/utils/YFOptional;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/libs/utils/YFOptional$Consumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/yfanads/android/libs/utils/YFOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/utils/YFOptional<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/utils/YFOptional;

    invoke-direct {v0}, Lcom/yfanads/android/libs/utils/YFOptional;-><init>()V

    sput-object v0, Lcom/yfanads/android/libs/utils/YFOptional;->EMPTY:Lcom/yfanads/android/libs/utils/YFOptional;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/libs/utils/YFOptional;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/utils/YFOptional;->value:Ljava/lang/Object;

    return-void
.end method

.method public static empty()Lcom/yfanads/android/libs/utils/YFOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yfanads/android/libs/utils/YFOptional<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/yfanads/android/libs/utils/YFOptional;->EMPTY:Lcom/yfanads/android/libs/utils/YFOptional;

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yfanads/android/libs/utils/YFOptional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/yfanads/android/libs/utils/YFOptional;->empty()Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yfanads/android/libs/utils/YFOptional;

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/utils/YFOptional;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public ifPresentOrElse(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/utils/YFOptional$Consumer<",
            "-TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/utils/YFOptional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/yfanads/android/libs/utils/YFOptional$Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/utils/YFOptional$Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/utils/YFOptional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/yfanads/android/libs/utils/YFOptional$Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isPresent()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/utils/YFOptional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
