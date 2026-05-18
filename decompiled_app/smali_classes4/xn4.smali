.class public final Lxn4;
.super Ljava/lang/Object;

# interfaces
.implements Lh81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn4$ᐨ;
    }
.end annotation


# static fields
.field public static final ॱ:Lxn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxn4;

    invoke-direct {v0}, Lxn4;-><init>()V

    sput-object v0, Lxn4;->ॱ:Lxn4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lxn4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;[Lg91;Ljava/net/InetAddress;JLos1;)Lj81;
    .locals 0

    new-instance p1, Lxn4$ᐨ;

    invoke-direct {p1, p3}, Lxn4$ᐨ;-><init>(Ljava/net/InetAddress;)V

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;[Lg91;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lg91;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lj81;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/String;[Lg91;Ljava/lang/Throwable;Los1;)Lj81;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
