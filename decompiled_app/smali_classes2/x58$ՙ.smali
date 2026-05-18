.class public Lx58$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx58;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Lx58;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx58;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx58$ՙ;->ˎ:Lx58;

    iput-object p2, p0, Lx58$ՙ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lx58$ՙ;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lx58$ՙ;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lx58$ՙ;->ˎ:Lx58;

    iget-object v1, p0, Lx58$ՙ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lx58$ՙ;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lx58$ՙ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lx58;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
