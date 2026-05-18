.class public final Lre5;
.super Lﺫ;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre5$ᐨ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final ˎ:Lre5$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˋ:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre5$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre5$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lre5;->ˎ:Lre5$ᐨ;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lﺫ;-><init>()V

    iput-object p1, p0, Lre5;->ˋ:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public ॱᐝ()Ljava/util/Random;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lre5;->ˋ:Ljava/util/Random;

    return-object v0
.end method
