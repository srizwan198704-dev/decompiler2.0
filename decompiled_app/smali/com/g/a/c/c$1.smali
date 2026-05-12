.class Lcom/g/a/c/c$1;
.super Ljava/lang/Object;
.source "Dex2jar.java"

# interfaces
.implements Lcom/g/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/a/c/c$1$1;
    }
.end annotation


# instance fields
.field private final a:Lcom/g/a/c/c;


# direct methods
.method constructor <init>(Lcom/g/a/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/a/c/c$1;->a:Lcom/g/a/c/c;

    return-void
.end method

.method static a(Lcom/g/a/c/c$1;)Lcom/g/a/c/c;
    .locals 1

    iget-object v0, p0, Lcom/g/a/c/c$1;->a:Lcom/g/a/c/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/f/a/g;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 75
    new-instance v5, Lorg/f/a/h;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lorg/f/a/h;-><init>(I)V

    .line 76
    new-instance v3, Lcom/g/a/c/g;

    invoke-direct {v3, v5}, Lcom/g/a/c/g;-><init>(Lorg/f/a/g;)V

    .line 77
    new-instance v0, Lcom/g/a/c/c$1$1;

    const/high16 v2, 0x50000

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/g/a/c/c$1$1;-><init>(Lcom/g/a/c/c$1;ILorg/f/a/g;Lcom/g/a/c/g;Lorg/f/a/h;)V

    return-object v0
.end method
