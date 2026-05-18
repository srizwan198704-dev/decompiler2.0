.class public final Ld00$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lc00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# instance fields
.field public final ॱ:Lc00;


# direct methods
.method public constructor <init>(Lc00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00$ՙ;->ॱ:Lc00;

    return-void
.end method


# virtual methods
.method public ॱ(Lsy;)Z
    .locals 1

    iget-object v0, p0, Ld00$ՙ;->ॱ:Lc00;

    invoke-interface {v0, p1}, Lc00;->ॱ(Lsy;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
