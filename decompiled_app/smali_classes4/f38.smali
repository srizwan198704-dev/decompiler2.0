.class public final Lf38;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Lf38;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf38;

    invoke-direct {v0}, Lf38;-><init>()V

    sput-object v0, Lf38;->ॱ:Lf38;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
