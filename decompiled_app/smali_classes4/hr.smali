.class public abstract Lhr;
.super Ljava/lang/Object;

# interfaces
.implements Lwj3;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr$ᐨ;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private final isTopLevel:Z
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field

.field private final owner:Ljava/lang/Class;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field

.field public final receiver:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field

.field private transient reflected:Lwj3;

.field private final signature:Ljava/lang/String;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lhr$ᐨ;->ॱ()Lhr$ᐨ;

    move-result-object v0

    sput-object v0, Lhr;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhr;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lhr;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lhr;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lhr;->name:Ljava/lang/String;

    iput-object p4, p0, Lhr;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lhr;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhr;->getReflected()Lwj3;

    move-result-object v0

    invoke-interface {v0, p1}, Lwj3;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhr;->getReflected()Lwj3;

    move-result-object v0

    invoke-interface {v0, p1}, Lwj3;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lwj3;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    iget-object v0, p0, Lhr;->reflected:Lwj3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhr;->computeReflected()Lwj3;

    move-result-object v0

    iput-object v0, p0, Lhr;->reflected:Lwj3;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lwj3;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lhr;->getReflected()Lwj3;

    move-result-object v0

    invoke-interface {v0}, Ltj3;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    iget-object v0, p0, Lhr;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhr;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkk3;
    .locals 2

    iget-object v0, p0, Lhr;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lhr;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lq16;->ᐝ(Ljava/lang/Class;)Lkk3;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lhr;->getReflected()Lwj3;

    move-result-object v0

    invoke-interface {v0}, Lwj3;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lwj3;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lhr;->compute()Lwj3;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkp3;

    invoke-direct {v0}, Lkp3;-><init>()V

    throw v0
.end method

.method public getReturnType()Lbm3;
    .locals 1

    invoke-virtual {p0}, Lhr;->getReflected()Lwj3;

    move-result-object v0

    invoke-interface {v0}, Lwj3;->getReturnType()Lbm3;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhr;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldm3;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lhr;->getReflected()Lwj3;

    move-result-object v0

    invoke-interface {v0}, Lwj3;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lhm3;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lhr;->getReflected()Lwj3;

    move-result-object v0

    invoke-interface {v0}, Lwj3;->getVisibility()Lhm3;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lhr;->getReflected()Lwj3;

    move-result-object v0

    invoke-interface {v0}, Lwj3;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lhr;->getReflected()Lwj3;

    move-result-object v0

    invoke-interface {v0}, Lwj3;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lhr;->getReflected()Lwj3;

    move-result-object v0

    invoke-interface {v0}, Lwj3;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    invoke-virtual {p0}, Lhr;->getReflected()Lwj3;

    move-result-object v0

    invoke-interface {v0}, Lwj3;->isSuspend()Z

    move-result v0

    return v0
.end method
