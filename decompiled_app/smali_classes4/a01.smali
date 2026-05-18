.class public final La01;
.super Ljava/lang/Object;

# interfaces
.implements Ld84;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La01$ﹳ;
    }
.end annotation


# static fields
.field public static final ˊ:Ld84;


# instance fields
.field public final ॱ:Ld84$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La01;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La01;-><init>(I)V

    sput-object v0, La01;->ˊ:Ld84;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknownSize"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    new-instance v0, La01$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La01$ﹳ;-><init>(ILa01$ᐨ;)V

    iput-object v0, p0, La01;->ॱ:Ld84$ᐨ;

    return-void
.end method


# virtual methods
.method public ॱ()Ld84$ᐨ;
    .locals 1

    iget-object v0, p0, La01;->ॱ:Ld84$ᐨ;

    return-object v0
.end method
