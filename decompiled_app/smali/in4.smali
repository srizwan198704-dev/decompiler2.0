.class public Lin4;
.super Ljava/lang/Object;

# interfaces
.implements Ldw7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin4$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldw7<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lew7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew7<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ॱ:Lin4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin4;

    invoke-direct {v0}, Lin4;-><init>()V

    sput-object v0, Lin4;->ॱ:Lin4;

    new-instance v0, Lin4$ᐨ;

    invoke-direct {v0}, Lin4$ᐨ;-><init>()V

    sput-object v0, Lin4;->ˊ:Lew7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Ldw7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ldw7<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lin4;->ॱ:Lin4;

    return-object v0
.end method

.method public static ˋ()Lew7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lew7<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lin4;->ˊ:Lew7;

    return-object v0
.end method


# virtual methods
.method public ॱ(Ljava/lang/Object;Ldw7$ᐨ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
