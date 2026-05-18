.class public Lab2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lma2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab2;-><init>(Lr51;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lab2;

.field public final synthetic ॱ:Lv64;


# direct methods
.method public constructor <init>(Lab2;Lv64;)V
    .locals 0

    iput-object p1, p0, Lab2$ᐨ;->ˊ:Lab2;

    iput-object p2, p0, Lab2$ᐨ;->ॱ:Lv64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lr51;
    .locals 1

    iget-object v0, p0, Lab2$ᐨ;->ॱ:Lv64;

    invoke-interface {v0}, Lv64;->ˏ()Lv64;

    move-result-object v0

    check-cast v0, Lr51;

    return-object v0
.end method
