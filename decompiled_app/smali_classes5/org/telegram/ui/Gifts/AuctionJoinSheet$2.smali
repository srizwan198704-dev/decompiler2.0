.class Lorg/telegram/ui/Gifts/AuctionJoinSheet$2;
.super Lorg/telegram/ui/Gifts/SendGiftSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/AuctionJoinSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionJoinSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;JLjava/lang/Runnable;ZZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 268
    iput-object v0, v9, Lorg/telegram/ui/Gifts/AuctionJoinSheet$2;->this$0:Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;JLjava/lang/Runnable;ZZ)V

    return-void
.end method


# virtual methods
.method protected getParentBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;
    .locals 2

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    return-object v0
.end method
