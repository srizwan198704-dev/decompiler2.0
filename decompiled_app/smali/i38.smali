.class public Li38;
.super Ljava/lang/Object;

# interfaces
.implements Lna4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li38$ᐨ;,
        Li38$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna4<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Li38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li38<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li38;

    invoke-direct {v0}, Li38;-><init>()V

    sput-object v0, Li38;->ॱ:Li38;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Li38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li38<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Li38;->ॱ:Li38;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;IILrz4;)Lna4$ᐨ;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lrz4;",
            ")",
            "Lna4$\u1428<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lna4$ᐨ;

    new-instance p3, Lor4;

    invoke-direct {p3, p1}, Lor4;-><init>(Ljava/lang/Object;)V

    new-instance p4, Li38$ﹳ;

    invoke-direct {p4, p1}, Li38$ﹳ;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lna4$ᐨ;-><init>(Lom3;Lzr0;)V

    return-object p2
.end method

.method public ॱ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
