.class public Lju$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju$ᐨ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lju$ᐨ;

.field public final synthetic ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Lju$ᐨ;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lju$ᐨ$ᐨ;->ˊ:Lju$ᐨ;

    iput-object p2, p0, Lju$ᐨ$ᐨ;->ॱ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lju$ᐨ$ᐨ;->ˊ:Lju$ᐨ;

    iget-object v0, v0, Lju$ᐨ;->ˎ:Lux1;

    iget-object v1, p0, Lju$ᐨ$ᐨ;->ॱ:Ljava/io/File;

    invoke-interface {v0, v1}, Lux1;->ॱ(Ljava/io/File;)V

    return-void
.end method
