.class public La89$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lv49;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La89;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lv49;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:La89;

.field public final synthetic ॱ:Lv49;


# direct methods
.method public constructor <init>(La89;Lv49;)V
    .locals 0

    iput-object p1, p0, La89$ᐨ;->ˊ:La89;

    iput-object p2, p0, La89$ᐨ;->ॱ:Lv49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La89$ᐨ;->ˊ:La89;

    invoke-static {v0}, La89;->ˊ(La89;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La89$ᐨ;->ॱ:Lv49;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lv49;->ॱ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
