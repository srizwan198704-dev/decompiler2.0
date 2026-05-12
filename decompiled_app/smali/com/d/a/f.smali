.class public Lcom/d/a/f;
.super Ljava/lang/Object;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/f$b;,
        Lcom/d/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/d/a/f;

.field public static final b:Lcom/d/a/f;

.field public static final c:Lcom/d/a/f;

.field public static final d:Lcom/d/a/f;

.field public static final e:Lcom/d/a/f;

.field public static final f:Lcom/d/a/f;

.field public static final g:Lcom/d/a/f;

.field public static final h:Lcom/d/a/f;

.field public static final i:Lcom/d/a/f;


# instance fields
.field private j:Lcom/d/a/f$a;

.field private k:Lcom/d/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/d/a/f;

    invoke-direct {v0, v2, v2}, Lcom/d/a/f;-><init>(Lcom/d/a/f$a;Lcom/d/a/f$b;)V

    sput-object v0, Lcom/d/a/f;->a:Lcom/d/a/f;

    .line 53
    new-instance v0, Lcom/d/a/f;

    sget-object v1, Lcom/d/a/f$a;->a:Lcom/d/a/f$a;

    invoke-direct {v0, v1, v2}, Lcom/d/a/f;-><init>(Lcom/d/a/f$a;Lcom/d/a/f$b;)V

    sput-object v0, Lcom/d/a/f;->b:Lcom/d/a/f;

    .line 64
    new-instance v0, Lcom/d/a/f;

    sget-object v1, Lcom/d/a/f$a;->f:Lcom/d/a/f$a;

    sget-object v2, Lcom/d/a/f$b;->a:Lcom/d/a/f$b;

    invoke-direct {v0, v1, v2}, Lcom/d/a/f;-><init>(Lcom/d/a/f$a;Lcom/d/a/f$b;)V

    sput-object v0, Lcom/d/a/f;->c:Lcom/d/a/f;

    .line 75
    new-instance v0, Lcom/d/a/f;

    sget-object v1, Lcom/d/a/f$a;->b:Lcom/d/a/f$a;

    sget-object v2, Lcom/d/a/f$b;->a:Lcom/d/a/f$b;

    invoke-direct {v0, v1, v2}, Lcom/d/a/f;-><init>(Lcom/d/a/f$a;Lcom/d/a/f$b;)V

    sput-object v0, Lcom/d/a/f;->d:Lcom/d/a/f;

    .line 86
    new-instance v0, Lcom/d/a/f;

    sget-object v1, Lcom/d/a/f$a;->j:Lcom/d/a/f$a;

    sget-object v2, Lcom/d/a/f$b;->a:Lcom/d/a/f$b;

    invoke-direct {v0, v1, v2}, Lcom/d/a/f;-><init>(Lcom/d/a/f$a;Lcom/d/a/f$b;)V

    sput-object v0, Lcom/d/a/f;->e:Lcom/d/a/f;

    .line 97
    new-instance v0, Lcom/d/a/f;

    sget-object v1, Lcom/d/a/f$a;->c:Lcom/d/a/f$a;

    sget-object v2, Lcom/d/a/f$b;->a:Lcom/d/a/f$b;

    invoke-direct {v0, v1, v2}, Lcom/d/a/f;-><init>(Lcom/d/a/f$a;Lcom/d/a/f$b;)V

    sput-object v0, Lcom/d/a/f;->f:Lcom/d/a/f;

    .line 108
    new-instance v0, Lcom/d/a/f;

    sget-object v1, Lcom/d/a/f$a;->i:Lcom/d/a/f$a;

    sget-object v2, Lcom/d/a/f$b;->a:Lcom/d/a/f$b;

    invoke-direct {v0, v1, v2}, Lcom/d/a/f;-><init>(Lcom/d/a/f$a;Lcom/d/a/f$b;)V

    sput-object v0, Lcom/d/a/f;->g:Lcom/d/a/f;

    .line 120
    new-instance v0, Lcom/d/a/f;

    sget-object v1, Lcom/d/a/f$a;->f:Lcom/d/a/f$a;

    sget-object v2, Lcom/d/a/f$b;->b:Lcom/d/a/f$b;

    invoke-direct {v0, v1, v2}, Lcom/d/a/f;-><init>(Lcom/d/a/f$a;Lcom/d/a/f$b;)V

    sput-object v0, Lcom/d/a/f;->h:Lcom/d/a/f;

    .line 132
    new-instance v0, Lcom/d/a/f;

    sget-object v1, Lcom/d/a/f$a;->b:Lcom/d/a/f$a;

    sget-object v2, Lcom/d/a/f$b;->b:Lcom/d/a/f$b;

    invoke-direct {v0, v1, v2}, Lcom/d/a/f;-><init>(Lcom/d/a/f$a;Lcom/d/a/f$b;)V

    sput-object v0, Lcom/d/a/f;->i:Lcom/d/a/f;

    return-void
.end method

.method constructor <init>(Lcom/d/a/f$a;Lcom/d/a/f$b;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/d/a/f;->j:Lcom/d/a/f$a;

    .line 195
    iput-object p2, p0, Lcom/d/a/f;->k:Lcom/d/a/f$b;

    .line 196
    return-void
.end method


# virtual methods
.method public a()Lcom/d/a/f$a;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/d/a/f;->j:Lcom/d/a/f$a;

    return-object v0
.end method

.method public b()Lcom/d/a/f$b;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/d/a/f;->k:Lcom/d/a/f$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    if-ne p0, p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 243
    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    check-cast p1, Lcom/d/a/f;

    .line 247
    iget-object v2, p0, Lcom/d/a/f;->j:Lcom/d/a/f$a;

    iget-object v3, p1, Lcom/d/a/f;->j:Lcom/d/a/f$a;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/d/a/f;->k:Lcom/d/a/f$b;

    iget-object v3, p1, Lcom/d/a/f;->k:Lcom/d/a/f$b;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/d/a/f;->j:Lcom/d/a/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/f;->k:Lcom/d/a/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
