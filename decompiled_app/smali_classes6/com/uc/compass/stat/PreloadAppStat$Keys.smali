.class interface abstract annotation Lcom/uc/compass/stat/PreloadAppStat$Keys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/stat/PreloadAppStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Keys"
.end annotation


# static fields
.field public static final STAT_KEY_HIT:Ljava/lang/String; = "hit"

.field public static final STAT_KEY_MSG:Ljava/lang/String; = "msg"

.field public static final STAT_KEY_RESULT:Ljava/lang/String; = "res"
