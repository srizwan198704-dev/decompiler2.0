.class public Lg7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7;->engineAliases()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lg7;

.field public final synthetic ॱ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lg7;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lg7$ᐨ;->ˊ:Lg7;

    iput-object p2, p0, Lg7$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lg7$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg7$ᐨ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
