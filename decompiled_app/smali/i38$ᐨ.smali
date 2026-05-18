.class public Li38$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Loa4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loa4<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Li38$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li38$\u1428<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li38$ᐨ;

    invoke-direct {v0}, Li38$ᐨ;-><init>()V

    sput-object v0, Li38$ᐨ;->ॱ:Li38$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Li38$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li38$\u1428<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Li38$ᐨ;->ॱ:Li38$ᐨ;

    return-object v0
.end method


# virtual methods
.method public ˋ(Lef4;)Lna4;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef4;",
            ")",
            "Lna4<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Li38;->ˋ()Li38;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()V
    .locals 0

    return-void
.end method
