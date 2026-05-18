.class public Llm7$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ॱ:Llm7;


# direct methods
.method private constructor <init>(Llm7;)V
    .locals 0

    iput-object p1, p0, Llm7$ﾞ;->ॱ:Llm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llm7;Llm7$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Llm7$ﾞ;-><init>(Llm7;)V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Empty Enumeration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
