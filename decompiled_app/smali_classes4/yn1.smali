.class public final Lyn1;
.super Ljava/lang/Object;

# interfaces
.implements Lzt6;
.implements Lod1;


# static fields
.field public static final ॱ:Lyn1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyn1;

    invoke-direct {v0}, Lyn1;-><init>()V

    sput-object v0, Lyn1;->ॱ:Lyn1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lsn1;->ॱ:Lsn1;

    return-object v0
.end method

.method public bridge synthetic ˊ(I)Lzt6;
    .locals 0

    invoke-virtual {p0, p1}, Lyn1;->ˎ(I)Lyn1;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(I)Lyn1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lyn1;->ॱ:Lyn1;

    return-object p1
.end method

.method public ˎ(I)Lyn1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lyn1;->ॱ:Lyn1;

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lzt6;
    .locals 0

    invoke-virtual {p0, p1}, Lyn1;->ˋ(I)Lyn1;

    move-result-object p1

    return-object p1
.end method
