.class public Lx58$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx58;->ʼ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lx58;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx58;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx58$ᐨ;->ˊ:Lx58;

    iput-object p2, p0, Lx58$ᐨ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx58$ᐨ;->ˊ:Lx58;

    iget-object v1, p0, Lx58$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx58;->ʻ(Ljava/lang/String;)V

    return-void
.end method
