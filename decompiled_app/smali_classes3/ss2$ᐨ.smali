.class public abstract Lss2$ᐨ;
.super Lss2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss2$ᐨ$ᐨ;,
        Lss2$ᐨ$ՙ;,
        Lss2$ᐨ$ﹳ;,
        Lss2$ᐨ$ﾞ;,
        Lss2$ᐨ$ʹ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\u0011\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0005\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lss2$\u1428;",
        "Lss2;",
        "",
        "",
        "toString",
        "message",
        "Ljava/lang/String;",
        "\u0971",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "\u1428",
        "\ufe73",
        "\uff9e",
        "\u02b9",
        "\u0559",
        "Lss2$\u1428$\u1428;",
        "Lss2$\u1428$\ufe73;",
        "Lss2$\u1428$\uff9e;",
        "Lss2$\u1428$\u02b9;",
        "Lss2$\u1428$\u0559;",
        "networklibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lss2;-><init>(Lrw0;)V

    iput-object p1, p0, Lss2$ᐨ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrw0;)V
    .locals 0

    invoke-direct {p0, p1}, Lss2$ᐨ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lss2$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lss2$ᐨ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
