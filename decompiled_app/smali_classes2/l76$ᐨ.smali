.class public final Ll76$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ly66$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll76;->ˊ(Ll66;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ll76;


# direct methods
.method public constructor <init>(Ll76;)V
    .locals 0

    iput-object p1, p0, Ll76$ᐨ;->ॱ:Ll76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ly66;)V
    .locals 1

    iget-object v0, p0, Ll76$ᐨ;->ॱ:Ll76;

    iget-object v0, v0, Ll76;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Ly66;->ˋ:Ll66;

    invoke-virtual {p1}, Ll66;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
