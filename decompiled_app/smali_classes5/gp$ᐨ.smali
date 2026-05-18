.class public Lgp$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lft6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp;->ˊॱ(Lpw;Lav8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lgp;


# direct methods
.method public constructor <init>(Lgp;)V
    .locals 0

    iput-object p1, p0, Lgp$ᐨ;->ॱ:Lgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public ˊꜟ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lpu8;

    invoke-virtual {p1}, Lpu8;->ˏ()Lzt8;

    move-result-object p1

    iget-object v0, p0, Lgp$ᐨ;->ॱ:Lgp;

    invoke-static {v0}, Lgp;->ॱ(Lgp;)Lzt8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzt8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
