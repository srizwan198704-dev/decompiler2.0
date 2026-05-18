.class public final synthetic Lء;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ॱ:Lء;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lء;

    invoke-direct {v0}, Lء;-><init>()V

    sput-object v0, Lء;->ॱ:Lء;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lכ;

    check-cast p2, Lכ;

    invoke-static {p1, p2}, Lر;->ॱ(Lכ;Lכ;)I

    move-result p1

    return p1
.end method
