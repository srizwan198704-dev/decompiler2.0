.class public Lx58$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx58;->ˏ(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/Map;

.field public final synthetic ˋ:Lx58;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx58;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lx58$ﾞ;->ˋ:Lx58;

    iput-object p2, p0, Lx58$ﾞ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lx58$ﾞ;->ˊ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lx58$ﾞ;->ˋ:Lx58;

    iget-object v1, p0, Lx58$ﾞ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lx58$ﾞ;->ˊ:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lx58;->ˏ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
