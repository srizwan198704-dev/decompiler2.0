.class public final synthetic Lqf2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ˊ:Ljava/io/File;

.field public final synthetic ॱ:Lrf2;


# direct methods
.method public synthetic constructor <init>(Lrf2;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf2;->ॱ:Lrf2;

    iput-object p2, p0, Lqf2;->ˊ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqf2;->ॱ:Lrf2;

    iget-object v1, p0, Lqf2;->ˊ:Ljava/io/File;

    invoke-static {v0, v1}, Lrf2;->ॱ(Lrf2;Ljava/io/File;)Lrf2$ᐨ;

    move-result-object v0

    return-object v0
.end method
