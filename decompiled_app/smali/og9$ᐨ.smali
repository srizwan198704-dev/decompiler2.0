.class public Log9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log9;->ॱॱ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Log9;

.field public final synthetic ॱ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Log9;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Log9$ᐨ;->ˊ:Log9;

    iput-object p2, p0, Log9$ᐨ;->ॱ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Log9$ᐨ;->ॱ:Ljava/util/Map;

    invoke-static {v0}, Lzc9;->ˎ(Ljava/util/Map;)V

    return-void
.end method
